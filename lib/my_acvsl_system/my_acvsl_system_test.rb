class MyAcvslSystem::MyAcvslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvslSystem::MyAcvslSystem
  end

end
