class MyAbksqSystem::MyAbksqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksqSystem::MyAbksqSystem
  end

end
