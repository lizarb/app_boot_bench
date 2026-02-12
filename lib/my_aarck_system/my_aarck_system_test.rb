class MyAarckSystem::MyAarckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarckSystem::MyAarckSystem
  end

end
