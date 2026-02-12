class MyAaxynSystem::MyAaxynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxynSystem::MyAaxynSystem
  end

end
