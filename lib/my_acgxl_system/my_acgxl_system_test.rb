class MyAcgxlSystem::MyAcgxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxlSystem::MyAcgxlSystem
  end

end
