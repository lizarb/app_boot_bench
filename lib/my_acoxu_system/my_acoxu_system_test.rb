class MyAcoxuSystem::MyAcoxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxuSystem::MyAcoxuSystem
  end

end
