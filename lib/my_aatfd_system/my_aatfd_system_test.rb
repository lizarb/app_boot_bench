class MyAatfdSystem::MyAatfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfdSystem::MyAatfdSystem
  end

end
