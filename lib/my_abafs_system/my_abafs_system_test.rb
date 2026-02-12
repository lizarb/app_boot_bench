class MyAbafsSystem::MyAbafsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafsSystem::MyAbafsSystem
  end

end
