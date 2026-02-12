class MyAcchwSystem::MyAcchwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchwSystem::MyAcchwSystem
  end

end
