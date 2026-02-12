class MyAbuouSystem::MyAbuouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuouSystem::MyAbuouSystem
  end

end
