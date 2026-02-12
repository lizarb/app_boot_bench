class MyAarwaSystem::MyAarwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwaSystem::MyAarwaSystem
  end

end
