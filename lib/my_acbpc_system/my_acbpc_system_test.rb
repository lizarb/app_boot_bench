class MyAcbpcSystem::MyAcbpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpcSystem::MyAcbpcSystem
  end

end
