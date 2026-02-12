class MyAakxdSystem::MyAakxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxdSystem::MyAakxdSystem
  end

end
