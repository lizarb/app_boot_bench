class MyAbucwSystem::MyAbucwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucwSystem::MyAbucwSystem
  end

end
