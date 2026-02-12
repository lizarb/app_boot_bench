class MyAagemSystem::MyAagemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagemSystem::MyAagemSystem
  end

end
