class MyAchsxSystem::MyAchsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsxSystem::MyAchsxSystem
  end

end
