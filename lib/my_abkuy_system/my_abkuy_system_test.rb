class MyAbkuySystem::MyAbkuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuySystem::MyAbkuySystem
  end

end
