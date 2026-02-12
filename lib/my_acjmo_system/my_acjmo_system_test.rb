class MyAcjmoSystem::MyAcjmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmoSystem::MyAcjmoSystem
  end

end
