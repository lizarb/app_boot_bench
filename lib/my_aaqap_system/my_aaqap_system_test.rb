class MyAaqapSystem::MyAaqapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqapSystem::MyAaqapSystem
  end

end
