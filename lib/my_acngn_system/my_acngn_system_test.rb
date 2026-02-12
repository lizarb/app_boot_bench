class MyAcngnSystem::MyAcngnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngnSystem::MyAcngnSystem
  end

end
