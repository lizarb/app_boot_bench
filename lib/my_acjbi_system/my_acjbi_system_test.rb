class MyAcjbiSystem::MyAcjbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbiSystem::MyAcjbiSystem
  end

end
