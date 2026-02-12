class MyAcvekSystem::MyAcvekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvekSystem::MyAcvekSystem
  end

end
