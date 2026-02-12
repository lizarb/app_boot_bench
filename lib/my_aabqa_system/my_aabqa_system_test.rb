class MyAabqaSystem::MyAabqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqaSystem::MyAabqaSystem
  end

end
