class MyAcfcrSystem::MyAcfcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcrSystem::MyAcfcrSystem
  end

end
