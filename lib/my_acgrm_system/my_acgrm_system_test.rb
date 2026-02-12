class MyAcgrmSystem::MyAcgrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrmSystem::MyAcgrmSystem
  end

end
