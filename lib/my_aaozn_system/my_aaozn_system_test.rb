class MyAaoznSystem::MyAaoznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoznSystem::MyAaoznSystem
  end

end
