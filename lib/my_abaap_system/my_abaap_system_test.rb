class MyAbaapSystem::MyAbaapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaapSystem::MyAbaapSystem
  end

end
