class MyAcaimSystem::MyAcaimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaimSystem::MyAcaimSystem
  end

end
