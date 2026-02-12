class MyAaxdoSystem::MyAaxdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdoSystem::MyAaxdoSystem
  end

end
