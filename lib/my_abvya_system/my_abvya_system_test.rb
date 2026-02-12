class MyAbvyaSystem::MyAbvyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyaSystem::MyAbvyaSystem
  end

end
