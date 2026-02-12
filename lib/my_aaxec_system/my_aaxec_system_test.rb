class MyAaxecSystem::MyAaxecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxecSystem::MyAaxecSystem
  end

end
