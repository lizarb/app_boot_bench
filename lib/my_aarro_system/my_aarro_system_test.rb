class MyAarroSystem::MyAarroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarroSystem::MyAarroSystem
  end

end
