class MyAarweSystem::MyAarweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarweSystem::MyAarweSystem
  end

end
