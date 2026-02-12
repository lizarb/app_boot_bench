class MyAcgzlSystem::MyAcgzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzlSystem::MyAcgzlSystem
  end

end
