class MyAcvrgSystem::MyAcvrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrgSystem::MyAcvrgSystem
  end

end
