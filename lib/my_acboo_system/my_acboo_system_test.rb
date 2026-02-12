class MyAcbooSystem::MyAcbooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbooSystem::MyAcbooSystem
  end

end
