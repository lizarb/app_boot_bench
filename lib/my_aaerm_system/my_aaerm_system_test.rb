class MyAaermSystem::MyAaermSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaermSystem::MyAaermSystem
  end

end
