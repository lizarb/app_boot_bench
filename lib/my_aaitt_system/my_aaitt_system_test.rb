class MyAaittSystem::MyAaittSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaittSystem::MyAaittSystem
  end

end
