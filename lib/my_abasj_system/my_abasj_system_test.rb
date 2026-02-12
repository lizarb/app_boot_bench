class MyAbasjSystem::MyAbasjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasjSystem::MyAbasjSystem
  end

end
