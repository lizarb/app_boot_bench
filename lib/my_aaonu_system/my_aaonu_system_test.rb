class MyAaonuSystem::MyAaonuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonuSystem::MyAaonuSystem
  end

end
