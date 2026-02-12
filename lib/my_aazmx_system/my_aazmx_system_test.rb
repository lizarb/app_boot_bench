class MyAazmxSystem::MyAazmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmxSystem::MyAazmxSystem
  end

end
