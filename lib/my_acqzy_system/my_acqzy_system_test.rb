class MyAcqzySystem::MyAcqzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzySystem::MyAcqzySystem
  end

end
