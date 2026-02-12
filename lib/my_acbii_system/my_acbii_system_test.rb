class MyAcbiiSystem::MyAcbiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbiiSystem::MyAcbiiSystem
  end

end
