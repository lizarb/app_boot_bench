class MyAccxqSystem::MyAccxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxqSystem::MyAccxqSystem
  end

end
