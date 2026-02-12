class MyAahovSystem::MyAahovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahovSystem::MyAahovSystem
  end

end
