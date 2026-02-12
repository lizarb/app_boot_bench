class MyAcexdSystem::MyAcexdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexdSystem::MyAcexdSystem
  end

end
