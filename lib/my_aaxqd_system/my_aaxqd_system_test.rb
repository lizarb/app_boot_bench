class MyAaxqdSystem::MyAaxqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqdSystem::MyAaxqdSystem
  end

end
