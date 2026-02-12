class MyAalwlSystem::MyAalwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwlSystem::MyAalwlSystem
  end

end
