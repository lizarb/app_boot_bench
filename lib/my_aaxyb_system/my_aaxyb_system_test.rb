class MyAaxybSystem::MyAaxybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxybSystem::MyAaxybSystem
  end

end
