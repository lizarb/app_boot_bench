class MyAbuyvSystem::MyAbuyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyvSystem::MyAbuyvSystem
  end

end
