class MyAaktdSystem::MyAaktdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktdSystem::MyAaktdSystem
  end

end
