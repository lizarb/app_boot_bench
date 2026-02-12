class MyAaomoSystem::MyAaomoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomoSystem::MyAaomoSystem
  end

end
