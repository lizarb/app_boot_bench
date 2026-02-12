class MyAasirSystem::MyAasirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasirSystem::MyAasirSystem
  end

end
