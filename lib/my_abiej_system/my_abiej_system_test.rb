class MyAbiejSystem::MyAbiejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiejSystem::MyAbiejSystem
  end

end
