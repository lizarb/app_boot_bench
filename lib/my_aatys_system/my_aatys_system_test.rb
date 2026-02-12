class MyAatysSystem::MyAatysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatysSystem::MyAatysSystem
  end

end
