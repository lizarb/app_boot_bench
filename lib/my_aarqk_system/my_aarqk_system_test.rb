class MyAarqkSystem::MyAarqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqkSystem::MyAarqkSystem
  end

end
