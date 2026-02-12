class MyAcgzySystem::MyAcgzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzySystem::MyAcgzySystem
  end

end
