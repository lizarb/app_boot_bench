class MyAblioSystem::MyAblioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblioSystem::MyAblioSystem
  end

end
