class MyAcnszSystem::MyAcnszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnszSystem::MyAcnszSystem
  end

end
