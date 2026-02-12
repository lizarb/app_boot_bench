class MyAcbmoSystem::MyAcbmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmoSystem::MyAcbmoSystem
  end

end
