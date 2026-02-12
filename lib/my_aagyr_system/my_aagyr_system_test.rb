class MyAagyrSystem::MyAagyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyrSystem::MyAagyrSystem
  end

end
