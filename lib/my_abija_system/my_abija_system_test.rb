class MyAbijaSystem::MyAbijaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijaSystem::MyAbijaSystem
  end

end
