class MyAbicwSystem::MyAbicwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicwSystem::MyAbicwSystem
  end

end
