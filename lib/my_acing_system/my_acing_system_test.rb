class MyAcingSystem::MyAcingSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcingSystem::MyAcingSystem
  end

end
