class MyAasemSystem::MyAasemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasemSystem::MyAasemSystem
  end

end
