class MyAalmoSystem::MyAalmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmoSystem::MyAalmoSystem
  end

end
