class MyAcowlSystem::MyAcowlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowlSystem::MyAcowlSystem
  end

end
