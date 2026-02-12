class MyAaxeiSystem::MyAaxeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxeiSystem::MyAaxeiSystem
  end

end
