class MyAcjapSystem::MyAcjapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjapSystem::MyAcjapSystem
  end

end
