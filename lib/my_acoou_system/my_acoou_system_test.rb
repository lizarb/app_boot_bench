class MyAcoouSystem::MyAcoouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoouSystem::MyAcoouSystem
  end

end
