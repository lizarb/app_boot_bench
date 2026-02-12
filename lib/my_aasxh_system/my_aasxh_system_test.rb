class MyAasxhSystem::MyAasxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxhSystem::MyAasxhSystem
  end

end
