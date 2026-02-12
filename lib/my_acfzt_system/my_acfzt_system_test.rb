class MyAcfztSystem::MyAcfztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfztSystem::MyAcfztSystem
  end

end
