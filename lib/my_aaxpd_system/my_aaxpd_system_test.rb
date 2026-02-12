class MyAaxpdSystem::MyAaxpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpdSystem::MyAaxpdSystem
  end

end
