class MyAaxtdSystem::MyAaxtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtdSystem::MyAaxtdSystem
  end

end
