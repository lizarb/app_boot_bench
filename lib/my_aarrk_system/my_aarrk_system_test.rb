class MyAarrkSystem::MyAarrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrkSystem::MyAarrkSystem
  end

end
