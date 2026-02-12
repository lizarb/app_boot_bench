class MyAcfbiSystem::MyAcfbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbiSystem::MyAcfbiSystem
  end

end
