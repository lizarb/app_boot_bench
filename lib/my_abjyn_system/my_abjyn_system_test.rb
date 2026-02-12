class MyAbjynSystem::MyAbjynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjynSystem::MyAbjynSystem
  end

end
