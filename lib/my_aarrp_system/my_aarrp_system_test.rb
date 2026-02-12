class MyAarrpSystem::MyAarrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrpSystem::MyAarrpSystem
  end

end
