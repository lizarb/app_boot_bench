class MyAcjysSystem::MyAcjysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjysSystem::MyAcjysSystem
  end

end
