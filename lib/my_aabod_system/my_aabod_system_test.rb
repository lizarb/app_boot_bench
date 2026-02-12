class MyAabodSystem::MyAabodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabodSystem::MyAabodSystem
  end

end
