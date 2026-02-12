class MyAaqkeSystem::MyAaqkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkeSystem::MyAaqkeSystem
  end

end
