class MyAcibjSystem::MyAcibjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibjSystem::MyAcibjSystem
  end

end
