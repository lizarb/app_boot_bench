class MyAaxveSystem::MyAaxveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxveSystem::MyAaxveSystem
  end

end
