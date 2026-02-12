class MyAcrmvSystem::MyAcrmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmvSystem::MyAcrmvSystem
  end

end
