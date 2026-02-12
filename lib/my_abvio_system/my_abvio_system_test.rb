class MyAbvioSystem::MyAbvioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvioSystem::MyAbvioSystem
  end

end
