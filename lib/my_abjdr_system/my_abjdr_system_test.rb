class MyAbjdrSystem::MyAbjdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdrSystem::MyAbjdrSystem
  end

end
