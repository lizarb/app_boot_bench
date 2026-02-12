class MyAapagSystem::MyAapagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapagSystem::MyAapagSystem
  end

end
