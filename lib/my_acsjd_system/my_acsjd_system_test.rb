class MyAcsjdSystem::MyAcsjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjdSystem::MyAcsjdSystem
  end

end
