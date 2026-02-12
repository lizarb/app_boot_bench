class MyAcadhSystem::MyAcadhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadhSystem::MyAcadhSystem
  end

end
