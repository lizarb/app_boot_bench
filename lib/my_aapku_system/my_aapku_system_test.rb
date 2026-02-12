class MyAapkuSystem::MyAapkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkuSystem::MyAapkuSystem
  end

end
