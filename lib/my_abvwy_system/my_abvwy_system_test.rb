class MyAbvwySystem::MyAbvwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwySystem::MyAbvwySystem
  end

end
