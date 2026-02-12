class MyAcvttSystem::MyAcvttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvttSystem::MyAcvttSystem
  end

end
