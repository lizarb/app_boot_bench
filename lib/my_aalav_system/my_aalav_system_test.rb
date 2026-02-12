class MyAalavSystem::MyAalavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalavSystem::MyAalavSystem
  end

end
