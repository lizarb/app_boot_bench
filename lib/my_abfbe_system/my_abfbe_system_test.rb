class MyAbfbeSystem::MyAbfbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbeSystem::MyAbfbeSystem
  end

end
