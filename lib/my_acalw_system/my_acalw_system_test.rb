class MyAcalwSystem::MyAcalwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalwSystem::MyAcalwSystem
  end

end
