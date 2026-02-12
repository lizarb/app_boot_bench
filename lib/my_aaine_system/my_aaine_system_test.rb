class MyAaineSystem::MyAaineSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaineSystem::MyAaineSystem
  end

end
