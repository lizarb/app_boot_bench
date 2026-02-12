class MyAcgwlSystem::MyAcgwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwlSystem::MyAcgwlSystem
  end

end
