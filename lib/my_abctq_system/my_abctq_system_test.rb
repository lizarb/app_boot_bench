class MyAbctqSystem::MyAbctqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctqSystem::MyAbctqSystem
  end

end
