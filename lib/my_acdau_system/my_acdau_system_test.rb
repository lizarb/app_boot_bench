class MyAcdauSystem::MyAcdauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdauSystem::MyAcdauSystem
  end

end
