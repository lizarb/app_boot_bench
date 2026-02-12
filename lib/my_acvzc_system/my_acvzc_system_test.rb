class MyAcvzcSystem::MyAcvzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvzcSystem::MyAcvzcSystem
  end

end
