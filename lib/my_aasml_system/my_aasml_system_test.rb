class MyAasmlSystem::MyAasmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmlSystem::MyAasmlSystem
  end

end
