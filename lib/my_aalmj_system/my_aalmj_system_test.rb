class MyAalmjSystem::MyAalmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmjSystem::MyAalmjSystem
  end

end
