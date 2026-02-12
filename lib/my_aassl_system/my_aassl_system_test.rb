class MyAasslSystem::MyAasslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasslSystem::MyAasslSystem
  end

end
