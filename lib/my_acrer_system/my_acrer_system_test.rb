class MyAcrerSystem::MyAcrerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrerSystem::MyAcrerSystem
  end

end
