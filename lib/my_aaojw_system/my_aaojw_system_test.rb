class MyAaojwSystem::MyAaojwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojwSystem::MyAaojwSystem
  end

end
