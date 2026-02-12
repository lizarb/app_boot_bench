class MyAarhnSystem::MyAarhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhnSystem::MyAarhnSystem
  end

end
