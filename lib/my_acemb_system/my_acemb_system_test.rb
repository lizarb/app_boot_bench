class MyAcembSystem::MyAcembSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcembSystem::MyAcembSystem
  end

end
