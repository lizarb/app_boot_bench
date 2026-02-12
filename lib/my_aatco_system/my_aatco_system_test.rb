class MyAatcoSystem::MyAatcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcoSystem::MyAatcoSystem
  end

end
