class MyAchrzSystem::MyAchrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrzSystem::MyAchrzSystem
  end

end
