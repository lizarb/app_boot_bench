class MyAabdeSystem::MyAabdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdeSystem::MyAabdeSystem
  end

end
