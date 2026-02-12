class MyAcverSystem::MyAcverSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcverSystem::MyAcverSystem
  end

end
