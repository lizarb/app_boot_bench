class MyAcrmjSystem::MyAcrmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmjSystem::MyAcrmjSystem
  end

end
