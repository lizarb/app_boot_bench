class MyAchpxSystem::MyAchpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpxSystem::MyAchpxSystem
  end

end
