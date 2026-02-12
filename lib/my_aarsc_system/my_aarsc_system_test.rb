class MyAarscSystem::MyAarscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarscSystem::MyAarscSystem
  end

end
