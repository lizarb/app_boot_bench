class MyAabuzSystem::MyAabuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuzSystem::MyAabuzSystem
  end

end
