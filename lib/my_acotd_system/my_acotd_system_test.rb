class MyAcotdSystem::MyAcotdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotdSystem::MyAcotdSystem
  end

end
