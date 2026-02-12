class MyAcgujSystem::MyAcgujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgujSystem::MyAcgujSystem
  end

end
