class MyAatexSystem::MyAatexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatexSystem::MyAatexSystem
  end

end
