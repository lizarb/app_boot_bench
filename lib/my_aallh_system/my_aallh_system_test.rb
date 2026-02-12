class MyAallhSystem::MyAallhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallhSystem::MyAallhSystem
  end

end
