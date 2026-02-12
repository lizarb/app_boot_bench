class MyAcftdSystem::MyAcftdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftdSystem::MyAcftdSystem
  end

end
