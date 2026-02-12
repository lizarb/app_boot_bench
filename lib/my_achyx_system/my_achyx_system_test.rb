class MyAchyxSystem::MyAchyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyxSystem::MyAchyxSystem
  end

end
