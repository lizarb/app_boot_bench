class MyAasgcSystem::MyAasgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgcSystem::MyAasgcSystem
  end

end
