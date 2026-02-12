class MyAcrnvSystem::MyAcrnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnvSystem::MyAcrnvSystem
  end

end
