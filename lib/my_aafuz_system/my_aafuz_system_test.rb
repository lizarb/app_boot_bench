class MyAafuzSystem::MyAafuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuzSystem::MyAafuzSystem
  end

end
