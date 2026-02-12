class MyAcjogSystem::MyAcjogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjogSystem::MyAcjogSystem
  end

end
