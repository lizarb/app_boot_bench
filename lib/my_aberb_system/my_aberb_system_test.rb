class MyAberbSystem::MyAberbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberbSystem::MyAberbSystem
  end

end
