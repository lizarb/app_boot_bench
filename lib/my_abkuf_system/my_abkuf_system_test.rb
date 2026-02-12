class MyAbkufSystem::MyAbkufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkufSystem::MyAbkufSystem
  end

end
