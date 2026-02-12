class MyAcoiiSystem::MyAcoiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoiiSystem::MyAcoiiSystem
  end

end
