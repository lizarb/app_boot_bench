class MyAacprSystem::MyAacprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacprSystem::MyAacprSystem
  end

end
