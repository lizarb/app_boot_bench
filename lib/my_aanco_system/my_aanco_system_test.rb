class MyAancoSystem::MyAancoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancoSystem::MyAancoSystem
  end

end
