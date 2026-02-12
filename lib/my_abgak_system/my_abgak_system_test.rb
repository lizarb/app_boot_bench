class MyAbgakSystem::MyAbgakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgakSystem::MyAbgakSystem
  end

end
