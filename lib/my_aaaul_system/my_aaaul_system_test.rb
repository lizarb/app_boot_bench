class MyAaaulSystem::MyAaaulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaulSystem::MyAaaulSystem
  end

end
