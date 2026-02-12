class MyAarsnSystem::MyAarsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsnSystem::MyAarsnSystem
  end

end
