class MyAcfmnSystem::MyAcfmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmnSystem::MyAcfmnSystem
  end

end
