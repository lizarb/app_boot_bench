class MyAaqauSystem::MyAaqauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqauSystem::MyAaqauSystem
  end

end
