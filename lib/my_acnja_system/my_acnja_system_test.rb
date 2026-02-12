class MyAcnjaSystem::MyAcnjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjaSystem::MyAcnjaSystem
  end

end
