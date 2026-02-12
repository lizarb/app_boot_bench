class MyAarglSystem::MyAarglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarglSystem::MyAarglSystem
  end

end
