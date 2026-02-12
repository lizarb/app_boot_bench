class MyAcgznSystem::MyAcgznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgznSystem::MyAcgznSystem
  end

end
