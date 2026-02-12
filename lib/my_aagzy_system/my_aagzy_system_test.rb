class MyAagzySystem::MyAagzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzySystem::MyAagzySystem
  end

end
