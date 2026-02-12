class MyAapydSystem::MyAapydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapydSystem::MyAapydSystem
  end

end
