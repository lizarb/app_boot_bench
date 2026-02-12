class MyAcganSystem::MyAcganSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcganSystem::MyAcganSystem
  end

end
