class MyAbmuzSystem::MyAbmuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuzSystem::MyAbmuzSystem
  end

end
