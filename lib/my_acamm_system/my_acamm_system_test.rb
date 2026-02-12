class MyAcammSystem::MyAcammSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcammSystem::MyAcammSystem
  end

end
