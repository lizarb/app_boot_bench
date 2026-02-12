class MyAazwdSystem::MyAazwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwdSystem::MyAazwdSystem
  end

end
