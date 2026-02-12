class MyAaaveSystem::MyAaaveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaveSystem::MyAaaveSystem
  end

end
