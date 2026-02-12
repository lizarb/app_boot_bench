class MyAahamSystem::MyAahamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahamSystem::MyAahamSystem
  end

end
