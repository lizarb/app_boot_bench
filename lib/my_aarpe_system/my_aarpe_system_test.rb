class MyAarpeSystem::MyAarpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpeSystem::MyAarpeSystem
  end

end
