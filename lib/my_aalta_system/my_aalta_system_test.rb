class MyAaltaSystem::MyAaltaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltaSystem::MyAaltaSystem
  end

end
