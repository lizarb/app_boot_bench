class MyAaesnSystem::MyAaesnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesnSystem::MyAaesnSystem
  end

end
