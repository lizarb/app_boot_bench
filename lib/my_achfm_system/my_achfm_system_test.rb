class MyAchfmSystem::MyAchfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfmSystem::MyAchfmSystem
  end

end
