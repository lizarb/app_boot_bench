class MyAcfdhSystem::MyAcfdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdhSystem::MyAcfdhSystem
  end

end
