class MyAaiuzSystem::MyAaiuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuzSystem::MyAaiuzSystem
  end

end
