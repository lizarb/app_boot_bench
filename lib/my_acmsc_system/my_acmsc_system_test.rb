class MyAcmscSystem::MyAcmscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmscSystem::MyAcmscSystem
  end

end
