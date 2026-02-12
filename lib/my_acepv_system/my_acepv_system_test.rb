class MyAcepvSystem::MyAcepvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepvSystem::MyAcepvSystem
  end

end
