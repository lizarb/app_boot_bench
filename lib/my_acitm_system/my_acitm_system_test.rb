class MyAcitmSystem::MyAcitmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitmSystem::MyAcitmSystem
  end

end
