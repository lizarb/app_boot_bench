class MyAcfvlSystem::MyAcfvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvlSystem::MyAcfvlSystem
  end

end
