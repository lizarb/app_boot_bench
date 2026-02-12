class MyAbcrzSystem::MyAbcrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrzSystem::MyAbcrzSystem
  end

end
