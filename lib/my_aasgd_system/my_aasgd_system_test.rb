class MyAasgdSystem::MyAasgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgdSystem::MyAasgdSystem
  end

end
