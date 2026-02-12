class MyAbkuxSystem::MyAbkuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuxSystem::MyAbkuxSystem
  end

end
