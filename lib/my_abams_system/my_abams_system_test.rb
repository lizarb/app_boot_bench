class MyAbamsSystem::MyAbamsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamsSystem::MyAbamsSystem
  end

end
