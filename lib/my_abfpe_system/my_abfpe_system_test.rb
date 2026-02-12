class MyAbfpeSystem::MyAbfpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpeSystem::MyAbfpeSystem
  end

end
