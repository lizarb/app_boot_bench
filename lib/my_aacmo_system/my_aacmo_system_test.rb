class MyAacmoSystem::MyAacmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmoSystem::MyAacmoSystem
  end

end
