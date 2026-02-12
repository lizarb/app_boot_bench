class MyAatokSystem::MyAatokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatokSystem::MyAatokSystem
  end

end
