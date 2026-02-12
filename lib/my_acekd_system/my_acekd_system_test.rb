class MyAcekdSystem::MyAcekdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekdSystem::MyAcekdSystem
  end

end
