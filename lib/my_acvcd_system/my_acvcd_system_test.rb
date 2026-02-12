class MyAcvcdSystem::MyAcvcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcdSystem::MyAcvcdSystem
  end

end
