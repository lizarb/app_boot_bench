class MyAbfrvSystem::MyAbfrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrvSystem::MyAbfrvSystem
  end

end
