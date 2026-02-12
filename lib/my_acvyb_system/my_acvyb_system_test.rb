class MyAcvybSystem::MyAcvybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvybSystem::MyAcvybSystem
  end

end
