class MyAaafmSystem::MyAaafmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafmSystem::MyAaafmSystem
  end

end
