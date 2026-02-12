class MyAasjdSystem::MyAasjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjdSystem::MyAasjdSystem
  end

end
