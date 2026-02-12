class MyAawsmSystem::MyAawsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsmSystem::MyAawsmSystem
  end

end
