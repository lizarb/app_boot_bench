class MyAcitdSystem::MyAcitdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitdSystem::MyAcitdSystem
  end

end
