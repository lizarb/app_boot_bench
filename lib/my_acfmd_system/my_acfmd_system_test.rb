class MyAcfmdSystem::MyAcfmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmdSystem::MyAcfmdSystem
  end

end
