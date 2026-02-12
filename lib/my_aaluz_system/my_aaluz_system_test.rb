class MyAaluzSystem::MyAaluzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluzSystem::MyAaluzSystem
  end

end
