class MyAbippSystem::MyAbippSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbippSystem::MyAbippSystem
  end

end
