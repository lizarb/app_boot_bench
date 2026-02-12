class MyAbvfrSystem::MyAbvfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfrSystem::MyAbvfrSystem
  end

end
