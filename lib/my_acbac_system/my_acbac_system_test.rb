class MyAcbacSystem::MyAcbacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbacSystem::MyAcbacSystem
  end

end
