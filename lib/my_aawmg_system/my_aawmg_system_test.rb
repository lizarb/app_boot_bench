class MyAawmgSystem::MyAawmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmgSystem::MyAawmgSystem
  end

end
