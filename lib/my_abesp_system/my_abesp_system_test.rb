class MyAbespSystem::MyAbespSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbespSystem::MyAbespSystem
  end

end
