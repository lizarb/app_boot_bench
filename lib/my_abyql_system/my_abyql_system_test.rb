class MyAbyqlSystem::MyAbyqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqlSystem::MyAbyqlSystem
  end

end
