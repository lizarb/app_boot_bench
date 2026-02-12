class MyAaeapSystem::MyAaeapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeapSystem::MyAaeapSystem
  end

end
