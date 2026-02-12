class MyAatnuSystem::MyAatnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnuSystem::MyAatnuSystem
  end

end
