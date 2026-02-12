class MyAanfkSystem::MyAanfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfkSystem::MyAanfkSystem
  end

end
