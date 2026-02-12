class MyAcptfSystem::MyAcptfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptfSystem::MyAcptfSystem
  end

end
