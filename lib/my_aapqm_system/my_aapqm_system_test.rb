class MyAapqmSystem::MyAapqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqmSystem::MyAapqmSystem
  end

end
