class MyAcbjlSystem::MyAcbjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjlSystem::MyAcbjlSystem
  end

end
