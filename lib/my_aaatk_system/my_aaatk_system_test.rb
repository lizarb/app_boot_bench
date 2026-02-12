class MyAaatkSystem::MyAaatkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatkSystem::MyAaatkSystem
  end

end
