class MyAcsvwSystem::MyAcsvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvwSystem::MyAcsvwSystem
  end

end
