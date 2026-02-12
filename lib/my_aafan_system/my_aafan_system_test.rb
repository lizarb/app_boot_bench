class MyAafanSystem::MyAafanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafanSystem::MyAafanSystem
  end

end
