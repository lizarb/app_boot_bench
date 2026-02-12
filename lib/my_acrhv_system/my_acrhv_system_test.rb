class MyAcrhvSystem::MyAcrhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhvSystem::MyAcrhvSystem
  end

end
