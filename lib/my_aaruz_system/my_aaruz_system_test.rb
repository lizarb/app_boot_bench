class MyAaruzSystem::MyAaruzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruzSystem::MyAaruzSystem
  end

end
