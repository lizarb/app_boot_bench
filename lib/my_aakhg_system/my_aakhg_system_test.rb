class MyAakhgSystem::MyAakhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhgSystem::MyAakhgSystem
  end

end
