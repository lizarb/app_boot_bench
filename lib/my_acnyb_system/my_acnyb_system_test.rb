class MyAcnybSystem::MyAcnybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnybSystem::MyAcnybSystem
  end

end
