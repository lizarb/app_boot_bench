class MyAbcgiSystem::MyAbcgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgiSystem::MyAbcgiSystem
  end

end
