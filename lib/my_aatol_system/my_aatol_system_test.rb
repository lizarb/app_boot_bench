class MyAatolSystem::MyAatolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatolSystem::MyAatolSystem
  end

end
