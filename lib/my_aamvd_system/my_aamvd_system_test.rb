class MyAamvdSystem::MyAamvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvdSystem::MyAamvdSystem
  end

end
