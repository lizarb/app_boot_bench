class MyAaxmlSystem::MyAaxmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmlSystem::MyAaxmlSystem
  end

end
