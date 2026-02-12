class MyAcempSystem::MyAcempSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcempSystem::MyAcempSystem
  end

end
