class MyAazioSystem::MyAazioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazioSystem::MyAazioSystem
  end

end
