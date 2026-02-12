class MyAboljSystem::MyAboljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboljSystem::MyAboljSystem
  end

end
