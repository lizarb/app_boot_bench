class MyAcvycSystem::MyAcvycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvycSystem::MyAcvycSystem
  end

end
