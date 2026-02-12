class MyAaxfsSystem::MyAaxfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfsSystem::MyAaxfsSystem
  end

end
