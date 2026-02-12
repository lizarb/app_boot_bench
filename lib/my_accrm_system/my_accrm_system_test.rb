class MyAccrmSystem::MyAccrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrmSystem::MyAccrmSystem
  end

end
