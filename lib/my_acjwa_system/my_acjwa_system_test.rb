class MyAcjwaSystem::MyAcjwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwaSystem::MyAcjwaSystem
  end

end
