class MyAcbnoSystem::MyAcbnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnoSystem::MyAcbnoSystem
  end

end
