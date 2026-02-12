class MyAacznSystem::MyAacznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacznSystem::MyAacznSystem
  end

end
