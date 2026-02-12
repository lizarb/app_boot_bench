class MyAaxyzSystem::MyAaxyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyzSystem::MyAaxyzSystem
  end

end
