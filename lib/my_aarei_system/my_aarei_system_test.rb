class MyAareiSystem::MyAareiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAareiSystem::MyAareiSystem
  end

end
