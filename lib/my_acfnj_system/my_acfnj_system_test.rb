class MyAcfnjSystem::MyAcfnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnjSystem::MyAcfnjSystem
  end

end
