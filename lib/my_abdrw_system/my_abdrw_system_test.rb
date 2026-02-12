class MyAbdrwSystem::MyAbdrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrwSystem::MyAbdrwSystem
  end

end
