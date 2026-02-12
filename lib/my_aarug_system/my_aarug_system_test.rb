class MyAarugSystem::MyAarugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarugSystem::MyAarugSystem
  end

end
