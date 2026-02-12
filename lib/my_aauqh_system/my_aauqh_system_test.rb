class MyAauqhSystem::MyAauqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqhSystem::MyAauqhSystem
  end

end
