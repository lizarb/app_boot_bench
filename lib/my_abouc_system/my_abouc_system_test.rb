class MyAboucSystem::MyAboucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboucSystem::MyAboucSystem
  end

end
