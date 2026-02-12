class MyAcaurSystem::MyAcaurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaurSystem::MyAcaurSystem
  end

end
