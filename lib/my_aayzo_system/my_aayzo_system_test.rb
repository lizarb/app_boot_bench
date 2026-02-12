class MyAayzoSystem::MyAayzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzoSystem::MyAayzoSystem
  end

end
