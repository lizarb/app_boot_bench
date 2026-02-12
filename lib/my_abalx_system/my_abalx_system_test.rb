class MyAbalxSystem::MyAbalxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalxSystem::MyAbalxSystem
  end

end
