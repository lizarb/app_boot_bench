class MyAaepkSystem::MyAaepkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepkSystem::MyAaepkSystem
  end

end
