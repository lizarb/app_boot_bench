class MyAcdmlSystem::MyAcdmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmlSystem::MyAcdmlSystem
  end

end
