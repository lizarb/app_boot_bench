class MyAcvscSystem::MyAcvscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvscSystem::MyAcvscSystem
  end

end
