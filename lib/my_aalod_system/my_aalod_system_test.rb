class MyAalodSystem::MyAalodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalodSystem::MyAalodSystem
  end

end
