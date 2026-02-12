class MyAccxgSystem::MyAccxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxgSystem::MyAccxgSystem
  end

end
