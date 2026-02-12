class MyAarmoSystem::MyAarmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmoSystem::MyAarmoSystem
  end

end
