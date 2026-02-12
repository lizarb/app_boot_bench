class MyAagjaSystem::MyAagjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjaSystem::MyAagjaSystem
  end

end
