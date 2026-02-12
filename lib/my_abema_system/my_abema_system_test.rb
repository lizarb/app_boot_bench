class MyAbemaSystem::MyAbemaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemaSystem::MyAbemaSystem
  end

end
