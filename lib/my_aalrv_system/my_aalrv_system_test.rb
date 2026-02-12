class MyAalrvSystem::MyAalrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrvSystem::MyAalrvSystem
  end

end
