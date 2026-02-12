class MyAaexdSystem::MyAaexdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexdSystem::MyAaexdSystem
  end

end
