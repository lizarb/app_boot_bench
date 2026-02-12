class MyAanjkSystem::MyAanjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjkSystem::MyAanjkSystem
  end

end
