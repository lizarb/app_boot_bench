class MyAblivSystem::MyAblivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblivSystem::MyAblivSystem
  end

end
