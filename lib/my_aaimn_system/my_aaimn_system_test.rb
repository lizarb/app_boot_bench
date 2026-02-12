class MyAaimnSystem::MyAaimnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimnSystem::MyAaimnSystem
  end

end
