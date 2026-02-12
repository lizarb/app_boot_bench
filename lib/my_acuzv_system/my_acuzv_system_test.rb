class MyAcuzvSystem::MyAcuzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzvSystem::MyAcuzvSystem
  end

end
