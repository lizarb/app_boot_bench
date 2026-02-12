class MyAbunoSystem::MyAbunoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunoSystem::MyAbunoSystem
  end

end
