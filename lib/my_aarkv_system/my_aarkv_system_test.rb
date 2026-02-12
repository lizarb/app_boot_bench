class MyAarkvSystem::MyAarkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkvSystem::MyAarkvSystem
  end

end
