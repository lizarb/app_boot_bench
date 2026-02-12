class MyAcmpqSystem::MyAcmpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpqSystem::MyAcmpqSystem
  end

end
