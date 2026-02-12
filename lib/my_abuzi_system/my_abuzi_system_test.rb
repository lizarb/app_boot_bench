class MyAbuziSystem::MyAbuziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuziSystem::MyAbuziSystem
  end

end
