class MyAagflSystem::MyAagflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagflSystem::MyAagflSystem
  end

end
