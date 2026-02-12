class MyAadcoSystem::MyAadcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcoSystem::MyAadcoSystem
  end

end
