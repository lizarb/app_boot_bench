class MyAaxlsSystem::MyAaxlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlsSystem::MyAaxlsSystem
  end

end
