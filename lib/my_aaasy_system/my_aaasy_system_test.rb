class MyAaasySystem::MyAaasySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasySystem::MyAaasySystem
  end

end
