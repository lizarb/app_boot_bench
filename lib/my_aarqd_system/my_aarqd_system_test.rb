class MyAarqdSystem::MyAarqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqdSystem::MyAarqdSystem
  end

end
