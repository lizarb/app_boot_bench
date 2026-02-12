class MyAciddSystem::MyAciddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciddSystem::MyAciddSystem
  end

end
