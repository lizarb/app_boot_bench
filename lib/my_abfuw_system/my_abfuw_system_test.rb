class MyAbfuwSystem::MyAbfuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuwSystem::MyAbfuwSystem
  end

end
