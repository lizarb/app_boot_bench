class MyAadarSystem::MyAadarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadarSystem::MyAadarSystem
  end

end
