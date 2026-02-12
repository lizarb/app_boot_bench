class MyAcoynSystem::MyAcoynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoynSystem::MyAcoynSystem
  end

end
