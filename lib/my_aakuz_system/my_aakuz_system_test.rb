class MyAakuzSystem::MyAakuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuzSystem::MyAakuzSystem
  end

end
