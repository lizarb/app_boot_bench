class MyAajrvSystem::MyAajrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrvSystem::MyAajrvSystem
  end

end
