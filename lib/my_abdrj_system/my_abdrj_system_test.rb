class MyAbdrjSystem::MyAbdrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrjSystem::MyAbdrjSystem
  end

end
