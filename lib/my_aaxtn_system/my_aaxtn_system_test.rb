class MyAaxtnSystem::MyAaxtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtnSystem::MyAaxtnSystem
  end

end
