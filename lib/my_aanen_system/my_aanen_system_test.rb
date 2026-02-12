class MyAanenSystem::MyAanenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanenSystem::MyAanenSystem
  end

end
