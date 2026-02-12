class MyAazprSystem::MyAazprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazprSystem::MyAazprSystem
  end

end
