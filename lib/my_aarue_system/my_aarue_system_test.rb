class MyAarueSystem::MyAarueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarueSystem::MyAarueSystem
  end

end
