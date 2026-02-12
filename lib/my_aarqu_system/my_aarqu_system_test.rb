class MyAarquSystem::MyAarquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarquSystem::MyAarquSystem
  end

end
