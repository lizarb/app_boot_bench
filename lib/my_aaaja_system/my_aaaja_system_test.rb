class MyAaajaSystem::MyAaajaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajaSystem::MyAaajaSystem
  end

end
