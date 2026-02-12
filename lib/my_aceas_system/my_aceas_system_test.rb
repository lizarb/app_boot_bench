class MyAceasSystem::MyAceasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceasSystem::MyAceasSystem
  end

end
