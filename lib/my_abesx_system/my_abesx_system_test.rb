class MyAbesxSystem::MyAbesxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesxSystem::MyAbesxSystem
  end

end
