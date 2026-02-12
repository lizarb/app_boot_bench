class MyAaxirSystem::MyAaxirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxirSystem::MyAaxirSystem
  end

end
