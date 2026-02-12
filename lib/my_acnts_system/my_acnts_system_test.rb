class MyAcntsSystem::MyAcntsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntsSystem::MyAcntsSystem
  end

end
