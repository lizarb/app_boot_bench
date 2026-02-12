class MyAawhaSystem::MyAawhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhaSystem::MyAawhaSystem
  end

end
