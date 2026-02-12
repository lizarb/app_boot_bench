class MyAatalSystem::MyAatalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatalSystem::MyAatalSystem
  end

end
