class MyAankxSystem::MyAankxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankxSystem::MyAankxSystem
  end

end
