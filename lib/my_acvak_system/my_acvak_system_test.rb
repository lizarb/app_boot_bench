class MyAcvakSystem::MyAcvakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvakSystem::MyAcvakSystem
  end

end
