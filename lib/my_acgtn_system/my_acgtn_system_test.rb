class MyAcgtnSystem::MyAcgtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtnSystem::MyAcgtnSystem
  end

end
