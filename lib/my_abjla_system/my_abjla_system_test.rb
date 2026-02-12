class MyAbjlaSystem::MyAbjlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlaSystem::MyAbjlaSystem
  end

end
