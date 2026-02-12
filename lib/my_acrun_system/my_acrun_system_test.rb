class MyAcrunSystem::MyAcrunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrunSystem::MyAcrunSystem
  end

end
