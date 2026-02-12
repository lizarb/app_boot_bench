class MyAcbzySystem::MyAcbzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzySystem::MyAcbzySystem
  end

end
