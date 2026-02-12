class MyAagtiSystem::MyAagtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtiSystem::MyAagtiSystem
  end

end
