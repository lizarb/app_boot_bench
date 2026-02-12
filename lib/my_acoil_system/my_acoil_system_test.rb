class MyAcoilSystem::MyAcoilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoilSystem::MyAcoilSystem
  end

end
