class MyAaxhdSystem::MyAaxhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhdSystem::MyAaxhdSystem
  end

end
