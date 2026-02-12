class MyAatylSystem::MyAatylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatylSystem::MyAatylSystem
  end

end
