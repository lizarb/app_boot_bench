class MyAcuupSystem::MyAcuupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuupSystem::MyAcuupSystem
  end

end
