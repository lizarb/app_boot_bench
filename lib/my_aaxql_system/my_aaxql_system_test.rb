class MyAaxqlSystem::MyAaxqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqlSystem::MyAaxqlSystem
  end

end
