class MyAavcfSystem::MyAavcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcfSystem::MyAavcfSystem
  end

end
