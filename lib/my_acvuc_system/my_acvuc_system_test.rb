class MyAcvucSystem::MyAcvucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvucSystem::MyAcvucSystem
  end

end
