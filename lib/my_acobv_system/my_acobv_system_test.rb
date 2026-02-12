class MyAcobvSystem::MyAcobvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobvSystem::MyAcobvSystem
  end

end
