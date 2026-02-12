class MyAcgckSystem::MyAcgckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgckSystem::MyAcgckSystem
  end

end
