class MyAcnpoSystem::MyAcnpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpoSystem::MyAcnpoSystem
  end

end
