class MyAcdhvSystem::MyAcdhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhvSystem::MyAcdhvSystem
  end

end
