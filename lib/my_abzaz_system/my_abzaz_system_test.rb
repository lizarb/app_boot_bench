class MyAbzazSystem::MyAbzazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzazSystem::MyAbzazSystem
  end

end
