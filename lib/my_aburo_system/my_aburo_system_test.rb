class MyAburoSystem::MyAburoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburoSystem::MyAburoSystem
  end

end
