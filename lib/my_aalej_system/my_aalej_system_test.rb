class MyAalejSystem::MyAalejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalejSystem::MyAalejSystem
  end

end
