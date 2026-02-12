class MyAcelfSystem::MyAcelfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelfSystem::MyAcelfSystem
  end

end
