class MyAbnlySystem::MyAbnlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlySystem::MyAbnlySystem
  end

end
