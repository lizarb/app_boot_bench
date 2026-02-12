class MyAcvfdSystem::MyAcvfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfdSystem::MyAcvfdSystem
  end

end
