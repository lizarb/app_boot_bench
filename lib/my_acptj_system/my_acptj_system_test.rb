class MyAcptjSystem::MyAcptjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptjSystem::MyAcptjSystem
  end

end
