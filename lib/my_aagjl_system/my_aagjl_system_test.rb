class MyAagjlSystem::MyAagjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjlSystem::MyAagjlSystem
  end

end
