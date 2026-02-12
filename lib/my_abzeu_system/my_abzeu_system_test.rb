class MyAbzeuSystem::MyAbzeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzeuSystem::MyAbzeuSystem
  end

end
