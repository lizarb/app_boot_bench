class MyAaamgSystem::MyAaamgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamgSystem::MyAaamgSystem
  end

end
