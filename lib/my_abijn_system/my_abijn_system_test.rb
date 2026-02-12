class MyAbijnSystem::MyAbijnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijnSystem::MyAbijnSystem
  end

end
