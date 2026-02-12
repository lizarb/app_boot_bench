class MyAartqSystem::MyAartqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartqSystem::MyAartqSystem
  end

end
