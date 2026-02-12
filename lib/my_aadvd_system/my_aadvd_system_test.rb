class MyAadvdSystem::MyAadvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvdSystem::MyAadvdSystem
  end

end
