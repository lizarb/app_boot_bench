class MyAcaarSystem::MyAcaarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaarSystem::MyAcaarSystem
  end

end
