class MyAaxziSystem::MyAaxziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxziSystem::MyAaxziSystem
  end

end
