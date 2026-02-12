class MyAarewSystem::MyAarewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarewSystem::MyAarewSystem
  end

end
