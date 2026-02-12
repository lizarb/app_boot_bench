class MyAcfsnSystem::MyAcfsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsnSystem::MyAcfsnSystem
  end

end
