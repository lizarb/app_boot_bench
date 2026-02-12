class MyAbmrvSystem::MyAbmrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrvSystem::MyAbmrvSystem
  end

end
