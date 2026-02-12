class MyAcdexSystem::MyAcdexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdexSystem::MyAcdexSystem
  end

end
