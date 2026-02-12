class MyAcalvSystem::MyAcalvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalvSystem::MyAcalvSystem
  end

end
