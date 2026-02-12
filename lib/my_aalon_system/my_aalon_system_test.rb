class MyAalonSystem::MyAalonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalonSystem::MyAalonSystem
  end

end
