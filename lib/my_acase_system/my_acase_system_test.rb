class MyAcaseSystem::MyAcaseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaseSystem::MyAcaseSystem
  end

end
