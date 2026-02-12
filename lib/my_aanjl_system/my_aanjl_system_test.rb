class MyAanjlSystem::MyAanjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjlSystem::MyAanjlSystem
  end

end
