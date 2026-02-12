class MyAcuybSystem::MyAcuybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuybSystem::MyAcuybSystem
  end

end
