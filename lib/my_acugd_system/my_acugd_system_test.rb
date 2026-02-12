class MyAcugdSystem::MyAcugdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugdSystem::MyAcugdSystem
  end

end
