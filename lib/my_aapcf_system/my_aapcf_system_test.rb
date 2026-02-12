class MyAapcfSystem::MyAapcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcfSystem::MyAapcfSystem
  end

end
