class MyAaxpoSystem::MyAaxpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpoSystem::MyAaxpoSystem
  end

end
