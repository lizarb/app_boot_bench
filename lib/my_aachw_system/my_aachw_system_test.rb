class MyAachwSystem::MyAachwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachwSystem::MyAachwSystem
  end

end
