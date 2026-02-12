class MyAayprSystem::MyAayprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayprSystem::MyAayprSystem
  end

end
