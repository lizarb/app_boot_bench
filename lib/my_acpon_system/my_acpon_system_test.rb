class MyAcponSystem::MyAcponSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcponSystem::MyAcponSystem
  end

end
