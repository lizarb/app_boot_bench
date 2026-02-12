class MyAbgkeSystem::MyAbgkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkeSystem::MyAbgkeSystem
  end

end
