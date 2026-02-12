class MyAbaagSystem::MyAbaagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaagSystem::MyAbaagSystem
  end

end
