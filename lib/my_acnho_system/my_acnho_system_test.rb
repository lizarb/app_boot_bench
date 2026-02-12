class MyAcnhoSystem::MyAcnhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhoSystem::MyAcnhoSystem
  end

end
