class MyAatgxSystem::MyAatgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgxSystem::MyAatgxSystem
  end

end
