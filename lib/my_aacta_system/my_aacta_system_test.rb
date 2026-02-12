class MyAactaSystem::MyAactaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactaSystem::MyAactaSystem
  end

end
