class MyAblpjSystem::MyAblpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpjSystem::MyAblpjSystem
  end

end
