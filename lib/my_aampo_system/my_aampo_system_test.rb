class MyAampoSystem::MyAampoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampoSystem::MyAampoSystem
  end

end
