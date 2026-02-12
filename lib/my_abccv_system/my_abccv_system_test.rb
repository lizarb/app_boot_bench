class MyAbccvSystem::MyAbccvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccvSystem::MyAbccvSystem
  end

end
