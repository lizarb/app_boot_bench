class MyAaeniSystem::MyAaeniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeniSystem::MyAaeniSystem
  end

end
