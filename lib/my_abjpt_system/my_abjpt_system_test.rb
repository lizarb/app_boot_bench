class MyAbjptSystem::MyAbjptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjptSystem::MyAbjptSystem
  end

end
