class MyAamchSystem::MyAamchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamchSystem::MyAamchSystem
  end

end
