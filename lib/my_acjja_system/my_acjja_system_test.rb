class MyAcjjaSystem::MyAcjjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjjaSystem::MyAcjjaSystem
  end

end
