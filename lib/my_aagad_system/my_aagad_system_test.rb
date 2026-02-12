class MyAagadSystem::MyAagadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagadSystem::MyAagadSystem
  end

end
