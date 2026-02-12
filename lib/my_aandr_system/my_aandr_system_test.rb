class MyAandrSystem::MyAandrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandrSystem::MyAandrSystem
  end

end
