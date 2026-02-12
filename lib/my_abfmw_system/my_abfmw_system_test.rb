class MyAbfmwSystem::MyAbfmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmwSystem::MyAbfmwSystem
  end

end
