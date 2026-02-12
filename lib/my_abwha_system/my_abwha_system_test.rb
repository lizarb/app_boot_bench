class MyAbwhaSystem::MyAbwhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhaSystem::MyAbwhaSystem
  end

end
