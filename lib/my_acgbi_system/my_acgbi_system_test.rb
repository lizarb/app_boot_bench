class MyAcgbiSystem::MyAcgbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbiSystem::MyAcgbiSystem
  end

end
