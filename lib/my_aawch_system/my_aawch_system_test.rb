class MyAawchSystem::MyAawchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawchSystem::MyAawchSystem
  end

end
