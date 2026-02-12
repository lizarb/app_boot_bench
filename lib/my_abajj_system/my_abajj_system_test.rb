class MyAbajjSystem::MyAbajjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajjSystem::MyAbajjSystem
  end

end
