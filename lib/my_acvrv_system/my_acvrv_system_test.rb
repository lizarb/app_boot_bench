class MyAcvrvSystem::MyAcvrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrvSystem::MyAcvrvSystem
  end

end
