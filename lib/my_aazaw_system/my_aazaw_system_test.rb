class MyAazawSystem::MyAazawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazawSystem::MyAazawSystem
  end

end
