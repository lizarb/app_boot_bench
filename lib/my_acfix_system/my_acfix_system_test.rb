class MyAcfixSystem::MyAcfixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfixSystem::MyAcfixSystem
  end

end
