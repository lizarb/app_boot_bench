class MyAbyedSystem::MyAbyedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyedSystem::MyAbyedSystem
  end

end
