class MyAcrejSystem::MyAcrejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrejSystem::MyAcrejSystem
  end

end
