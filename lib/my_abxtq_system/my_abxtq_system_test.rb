class MyAbxtqSystem::MyAbxtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtqSystem::MyAbxtqSystem
  end

end
