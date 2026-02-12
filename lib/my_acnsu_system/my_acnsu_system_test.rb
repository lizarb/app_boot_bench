class MyAcnsuSystem::MyAcnsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsuSystem::MyAcnsuSystem
  end

end
