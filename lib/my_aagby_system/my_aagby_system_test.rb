class MyAagbySystem::MyAagbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbySystem::MyAagbySystem
  end

end
