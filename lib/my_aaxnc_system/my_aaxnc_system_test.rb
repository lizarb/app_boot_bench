class MyAaxncSystem::MyAaxncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxncSystem::MyAaxncSystem
  end

end
