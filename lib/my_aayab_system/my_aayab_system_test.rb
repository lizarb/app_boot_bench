class MyAayabSystem::MyAayabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayabSystem::MyAayabSystem
  end

end
