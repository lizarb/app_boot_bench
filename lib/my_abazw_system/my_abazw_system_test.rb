class MyAbazwSystem::MyAbazwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazwSystem::MyAbazwSystem
  end

end
