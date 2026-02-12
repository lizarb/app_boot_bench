class MyAcmmvSystem::MyAcmmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmvSystem::MyAcmmvSystem
  end

end
