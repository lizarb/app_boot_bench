class MyAcitlSystem::MyAcitlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitlSystem::MyAcitlSystem
  end

end
