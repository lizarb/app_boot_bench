class MyAcfeySystem::MyAcfeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfeySystem::MyAcfeySystem
  end

end
