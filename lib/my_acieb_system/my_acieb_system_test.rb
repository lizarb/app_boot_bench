class MyAciebSystem::MyAciebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciebSystem::MyAciebSystem
  end

end
