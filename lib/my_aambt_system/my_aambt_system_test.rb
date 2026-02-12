class MyAambtSystem::MyAambtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambtSystem::MyAambtSystem
  end

end
