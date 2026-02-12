class MyAcvagSystem::MyAcvagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvagSystem::MyAcvagSystem
  end

end
