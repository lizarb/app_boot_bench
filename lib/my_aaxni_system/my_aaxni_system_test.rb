class MyAaxniSystem::MyAaxniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxniSystem::MyAaxniSystem
  end

end
