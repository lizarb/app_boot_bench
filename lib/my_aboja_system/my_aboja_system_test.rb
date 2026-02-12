class MyAbojaSystem::MyAbojaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojaSystem::MyAbojaSystem
  end

end
