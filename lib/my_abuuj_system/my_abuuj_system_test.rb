class MyAbuujSystem::MyAbuujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuujSystem::MyAbuujSystem
  end

end
