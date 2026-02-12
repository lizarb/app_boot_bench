class MyAbcfwSystem::MyAbcfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfwSystem::MyAbcfwSystem
  end

end
