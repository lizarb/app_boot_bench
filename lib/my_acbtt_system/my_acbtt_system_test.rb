class MyAcbttSystem::MyAcbttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbttSystem::MyAcbttSystem
  end

end
