class MyAabokSystem::MyAabokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabokSystem::MyAabokSystem
  end

end
