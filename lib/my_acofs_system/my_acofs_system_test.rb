class MyAcofsSystem::MyAcofsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofsSystem::MyAcofsSystem
  end

end
