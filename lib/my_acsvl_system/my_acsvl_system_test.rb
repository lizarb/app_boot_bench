class MyAcsvlSystem::MyAcsvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvlSystem::MyAcsvlSystem
  end

end
