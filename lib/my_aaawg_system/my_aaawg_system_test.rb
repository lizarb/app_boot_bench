class MyAaawgSystem::MyAaawgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawgSystem::MyAaawgSystem
  end

end
