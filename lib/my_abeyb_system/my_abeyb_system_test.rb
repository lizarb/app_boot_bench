class MyAbeybSystem::MyAbeybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeybSystem::MyAbeybSystem
  end

end
