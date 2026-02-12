class MyAarwnSystem::MyAarwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwnSystem::MyAarwnSystem
  end

end
