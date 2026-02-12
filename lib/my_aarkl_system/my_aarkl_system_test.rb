class MyAarklSystem::MyAarklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarklSystem::MyAarklSystem
  end

end
