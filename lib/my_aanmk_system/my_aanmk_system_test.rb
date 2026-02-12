class MyAanmkSystem::MyAanmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmkSystem::MyAanmkSystem
  end

end
