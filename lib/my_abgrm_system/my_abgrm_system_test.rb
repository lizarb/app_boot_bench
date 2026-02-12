class MyAbgrmSystem::MyAbgrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrmSystem::MyAbgrmSystem
  end

end
