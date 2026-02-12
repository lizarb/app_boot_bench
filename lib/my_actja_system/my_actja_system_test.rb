class MyActjaSystem::MyActjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjaSystem::MyActjaSystem
  end

end
