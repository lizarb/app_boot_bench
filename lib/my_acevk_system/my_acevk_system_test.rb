class MyAcevkSystem::MyAcevkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevkSystem::MyAcevkSystem
  end

end
