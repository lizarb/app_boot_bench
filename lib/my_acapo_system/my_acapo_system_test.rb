class MyAcapoSystem::MyAcapoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapoSystem::MyAcapoSystem
  end

end
