class MyAaxsfSystem::MyAaxsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsfSystem::MyAaxsfSystem
  end

end
