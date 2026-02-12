class MyAarzcSystem::MyAarzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzcSystem::MyAarzcSystem
  end

end
