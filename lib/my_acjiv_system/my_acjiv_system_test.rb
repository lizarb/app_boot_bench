class MyAcjivSystem::MyAcjivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjivSystem::MyAcjivSystem
  end

end
