class MyAciidSystem::MyAciidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciidSystem::MyAciidSystem
  end

end
