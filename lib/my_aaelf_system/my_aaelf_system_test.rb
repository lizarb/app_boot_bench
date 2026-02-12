class MyAaelfSystem::MyAaelfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelfSystem::MyAaelfSystem
  end

end
