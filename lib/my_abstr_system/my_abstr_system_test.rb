class MyAbstrSystem::MyAbstrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstrSystem::MyAbstrSystem
  end

end
