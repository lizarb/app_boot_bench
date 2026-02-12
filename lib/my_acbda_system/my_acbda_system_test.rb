class MyAcbdaSystem::MyAcbdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdaSystem::MyAcbdaSystem
  end

end
