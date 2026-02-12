class MyAcevlSystem::MyAcevlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevlSystem::MyAcevlSystem
  end

end
