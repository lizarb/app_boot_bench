class MyAarjtSystem::MyAarjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjtSystem::MyAarjtSystem
  end

end
