class MyAbyrlSystem::MyAbyrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrlSystem::MyAbyrlSystem
  end

end
