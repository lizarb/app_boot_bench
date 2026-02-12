class MyAarydSystem::MyAarydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarydSystem::MyAarydSystem
  end

end
