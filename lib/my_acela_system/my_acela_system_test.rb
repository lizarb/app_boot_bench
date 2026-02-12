class MyAcelaSystem::MyAcelaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelaSystem::MyAcelaSystem
  end

end
