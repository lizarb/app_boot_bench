class MyAawacSystem::MyAawacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawacSystem::MyAawacSystem
  end

end
