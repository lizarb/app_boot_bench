class MyAbkulSystem::MyAbkulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkulSystem::MyAbkulSystem
  end

end
