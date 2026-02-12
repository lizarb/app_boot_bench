class MyAcfsiSystem::MyAcfsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsiSystem::MyAcfsiSystem
  end

end
