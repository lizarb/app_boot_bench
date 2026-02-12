class MyAcllvSystem::MyAcllvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllvSystem::MyAcllvSystem
  end

end
