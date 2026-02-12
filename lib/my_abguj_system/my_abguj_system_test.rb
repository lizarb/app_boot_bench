class MyAbgujSystem::MyAbgujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgujSystem::MyAbgujSystem
  end

end
