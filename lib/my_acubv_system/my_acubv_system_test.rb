class MyAcubvSystem::MyAcubvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubvSystem::MyAcubvSystem
  end

end
