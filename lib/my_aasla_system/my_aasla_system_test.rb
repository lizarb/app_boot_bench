class MyAaslaSystem::MyAaslaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslaSystem::MyAaslaSystem
  end

end
