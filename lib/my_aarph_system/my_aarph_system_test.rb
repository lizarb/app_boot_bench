class MyAarphSystem::MyAarphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarphSystem::MyAarphSystem
  end

end
