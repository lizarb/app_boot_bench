class MyAcdswSystem::MyAcdswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdswSystem::MyAcdswSystem
  end

end
