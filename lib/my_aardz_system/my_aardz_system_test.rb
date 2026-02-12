class MyAardzSystem::MyAardzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardzSystem::MyAardzSystem
  end

end
