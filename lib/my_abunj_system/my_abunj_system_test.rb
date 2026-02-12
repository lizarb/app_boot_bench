class MyAbunjSystem::MyAbunjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunjSystem::MyAbunjSystem
  end

end
