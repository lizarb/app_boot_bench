class MyAcoznSystem::MyAcoznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoznSystem::MyAcoznSystem
  end

end
