class MyAcetdSystem::MyAcetdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetdSystem::MyAcetdSystem
  end

end
