class MyAcabiSystem::MyAcabiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabiSystem::MyAcabiSystem
  end

end
