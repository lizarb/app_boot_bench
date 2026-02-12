class MyAbaivSystem::MyAbaivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaivSystem::MyAbaivSystem
  end

end
