class MyAaagfSystem::MyAaagfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagfSystem::MyAaagfSystem
  end

end
