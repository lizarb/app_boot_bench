class MyAbyorSystem::MyAbyorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyorSystem::MyAbyorSystem
  end

end
