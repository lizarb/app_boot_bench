class MyAarpmSystem::MyAarpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpmSystem::MyAarpmSystem
  end

end
