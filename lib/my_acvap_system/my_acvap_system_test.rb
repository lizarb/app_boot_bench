class MyAcvapSystem::MyAcvapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvapSystem::MyAcvapSystem
  end

end
