class MyAbsguSystem::MyAbsguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsguSystem::MyAbsguSystem
  end

end
