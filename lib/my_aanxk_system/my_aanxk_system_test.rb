class MyAanxkSystem::MyAanxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxkSystem::MyAanxkSystem
  end

end
