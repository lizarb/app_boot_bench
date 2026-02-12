class MyAbjivSystem::MyAbjivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjivSystem::MyAbjivSystem
  end

end
