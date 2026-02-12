class MyAcfckSystem::MyAcfckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfckSystem::MyAcfckSystem
  end

end
