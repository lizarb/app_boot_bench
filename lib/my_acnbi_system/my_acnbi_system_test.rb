class MyAcnbiSystem::MyAcnbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbiSystem::MyAcnbiSystem
  end

end
