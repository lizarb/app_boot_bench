class MyAcetvSystem::MyAcetvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetvSystem::MyAcetvSystem
  end

end
