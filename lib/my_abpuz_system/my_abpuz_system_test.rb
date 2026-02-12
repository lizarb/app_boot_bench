class MyAbpuzSystem::MyAbpuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuzSystem::MyAbpuzSystem
  end

end
