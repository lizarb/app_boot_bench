class MyAbyswSystem::MyAbyswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyswSystem::MyAbyswSystem
  end

end
