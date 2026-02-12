class MyAchybSystem::MyAchybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchybSystem::MyAchybSystem
  end

end
