class MyAcvczSystem::MyAcvczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvczSystem::MyAcvczSystem
  end

end
