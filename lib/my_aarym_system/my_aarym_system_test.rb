class MyAarymSystem::MyAarymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarymSystem::MyAarymSystem
  end

end
