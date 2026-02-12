class MyAawncSystem::MyAawncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawncSystem::MyAawncSystem
  end

end
