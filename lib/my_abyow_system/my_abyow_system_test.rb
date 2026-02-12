class MyAbyowSystem::MyAbyowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyowSystem::MyAbyowSystem
  end

end
