class MyAcsttSystem::MyAcsttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsttSystem::MyAcsttSystem
  end

end
