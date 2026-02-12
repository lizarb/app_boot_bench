class MyAclavSystem::MyAclavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclavSystem::MyAclavSystem
  end

end
