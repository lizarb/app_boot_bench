class MyAbluqSystem::MyAbluqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluqSystem::MyAbluqSystem
  end

end
