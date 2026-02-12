class MyAcvioSystem::MyAcvioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvioSystem::MyAcvioSystem
  end

end
