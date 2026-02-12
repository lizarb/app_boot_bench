class MyAarexSystem::MyAarexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarexSystem::MyAarexSystem
  end

end
