class MyAajtfSystem::MyAajtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtfSystem::MyAajtfSystem
  end

end
