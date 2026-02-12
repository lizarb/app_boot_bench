class MyAcrcvSystem::MyAcrcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcvSystem::MyAcrcvSystem
  end

end
