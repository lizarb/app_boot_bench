class MyAaiiuSystem::MyAaiiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiiuSystem::MyAaiiuSystem
  end

end
