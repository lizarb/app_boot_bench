class MyAauflSystem::MyAauflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauflSystem::MyAauflSystem
  end

end
