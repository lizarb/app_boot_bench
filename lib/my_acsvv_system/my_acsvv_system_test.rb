class MyAcsvvSystem::MyAcsvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvvSystem::MyAcsvvSystem
  end

end
