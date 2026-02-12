class MyAasegSystem::MyAasegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasegSystem::MyAasegSystem
  end

end
