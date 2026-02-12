class MyAcvyrSystem::MyAcvyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyrSystem::MyAcvyrSystem
  end

end
