class MyAalncSystem::MyAalncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalncSystem::MyAalncSystem
  end

end
