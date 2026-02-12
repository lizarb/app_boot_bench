class MyAayyzSystem::MyAayyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyzSystem::MyAayyzSystem
  end

end
