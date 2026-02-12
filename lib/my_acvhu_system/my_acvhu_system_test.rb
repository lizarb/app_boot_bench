class MyAcvhuSystem::MyAcvhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhuSystem::MyAcvhuSystem
  end

end
