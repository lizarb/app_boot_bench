class MyAaxuoSystem::MyAaxuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxuoSystem::MyAaxuoSystem
  end

end
