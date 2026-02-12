class MyAbjgaSystem::MyAbjgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgaSystem::MyAbjgaSystem
  end

end
