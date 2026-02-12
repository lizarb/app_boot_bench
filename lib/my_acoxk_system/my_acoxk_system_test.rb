class MyAcoxkSystem::MyAcoxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxkSystem::MyAcoxkSystem
  end

end
