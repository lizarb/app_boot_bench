class MyAcmjaSystem::MyAcmjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjaSystem::MyAcmjaSystem
  end

end
