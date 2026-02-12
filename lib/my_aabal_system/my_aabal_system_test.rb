class MyAabalSystem::MyAabalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabalSystem::MyAabalSystem
  end

end
