class MyAaehbSystem::MyAaehbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehbSystem::MyAaehbSystem
  end

end
