class MyAcsbdSystem::MyAcsbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbdSystem::MyAcsbdSystem
  end

end
