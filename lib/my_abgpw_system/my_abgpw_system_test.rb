class MyAbgpwSystem::MyAbgpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpwSystem::MyAbgpwSystem
  end

end
