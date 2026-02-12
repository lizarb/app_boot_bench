class MyAbjbeSystem::MyAbjbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbeSystem::MyAbjbeSystem
  end

end
