class MyAbjapSystem::MyAbjapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjapSystem::MyAbjapSystem
  end

end
