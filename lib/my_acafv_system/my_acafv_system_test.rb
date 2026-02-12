class MyAcafvSystem::MyAcafvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafvSystem::MyAcafvSystem
  end

end
