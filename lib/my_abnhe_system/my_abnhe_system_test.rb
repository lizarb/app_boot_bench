class MyAbnheSystem::MyAbnheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnheSystem::MyAbnheSystem
  end

end
