class MyAbkioSystem::MyAbkioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkioSystem::MyAbkioSystem
  end

end
