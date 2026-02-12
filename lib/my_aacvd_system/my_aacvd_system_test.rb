class MyAacvdSystem::MyAacvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvdSystem::MyAacvdSystem
  end

end
