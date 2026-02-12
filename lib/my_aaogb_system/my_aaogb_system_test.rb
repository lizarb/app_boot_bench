class MyAaogbSystem::MyAaogbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogbSystem::MyAaogbSystem
  end

end
