class MyAaxgsSystem::MyAaxgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgsSystem::MyAaxgsSystem
  end

end
