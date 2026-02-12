class MyAcaggSystem::MyAcaggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaggSystem::MyAcaggSystem
  end

end
