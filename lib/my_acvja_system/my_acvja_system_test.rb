class MyAcvjaSystem::MyAcvjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjaSystem::MyAcvjaSystem
  end

end
