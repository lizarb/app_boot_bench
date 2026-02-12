class MyAaxoySystem::MyAaxoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxoySystem::MyAaxoySystem
  end

end
