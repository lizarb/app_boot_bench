class MyAasxdSystem::MyAasxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxdSystem::MyAasxdSystem
  end

end
