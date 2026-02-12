class MyAbsbiSystem::MyAbsbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbiSystem::MyAbsbiSystem
  end

end
