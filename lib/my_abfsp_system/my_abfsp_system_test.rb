class MyAbfspSystem::MyAbfspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfspSystem::MyAbfspSystem
  end

end
