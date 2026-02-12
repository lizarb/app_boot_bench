class MyAcqjaSystem::MyAcqjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjaSystem::MyAcqjaSystem
  end

end
