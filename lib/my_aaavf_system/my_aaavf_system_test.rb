class MyAaavfSystem::MyAaavfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavfSystem::MyAaavfSystem
  end

end
