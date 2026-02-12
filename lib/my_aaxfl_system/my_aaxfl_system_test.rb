class MyAaxflSystem::MyAaxflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxflSystem::MyAaxflSystem
  end

end
