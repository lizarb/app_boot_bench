class MyAalwxSystem::MyAalwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwxSystem::MyAalwxSystem
  end

end
