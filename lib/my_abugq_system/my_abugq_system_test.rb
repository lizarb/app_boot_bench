class MyAbugqSystem::MyAbugqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugqSystem::MyAbugqSystem
  end

end
