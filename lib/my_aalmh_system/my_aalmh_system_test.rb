class MyAalmhSystem::MyAalmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmhSystem::MyAalmhSystem
  end

end
