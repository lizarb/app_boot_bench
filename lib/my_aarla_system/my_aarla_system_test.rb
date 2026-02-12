class MyAarlaSystem::MyAarlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlaSystem::MyAarlaSystem
  end

end
