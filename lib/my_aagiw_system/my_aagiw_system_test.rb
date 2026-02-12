class MyAagiwSystem::MyAagiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagiwSystem::MyAagiwSystem
  end

end
