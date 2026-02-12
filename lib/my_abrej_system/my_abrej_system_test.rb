class MyAbrejSystem::MyAbrejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrejSystem::MyAbrejSystem
  end

end
