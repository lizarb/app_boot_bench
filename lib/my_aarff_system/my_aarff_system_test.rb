class MyAarffSystem::MyAarffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarffSystem::MyAarffSystem
  end

end
