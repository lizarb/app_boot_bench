class MyAatodSystem::MyAatodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatodSystem::MyAatodSystem
  end

end
