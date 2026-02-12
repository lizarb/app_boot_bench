class MyAbaxwSystem::MyAbaxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxwSystem::MyAbaxwSystem
  end

end
