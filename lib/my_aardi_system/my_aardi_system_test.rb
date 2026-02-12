class MyAardiSystem::MyAardiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardiSystem::MyAardiSystem
  end

end
