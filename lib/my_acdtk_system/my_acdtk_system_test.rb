class MyAcdtkSystem::MyAcdtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtkSystem::MyAcdtkSystem
  end

end
