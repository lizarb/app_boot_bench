class MyAbahnSystem::MyAbahnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahnSystem::MyAbahnSystem
  end

end
