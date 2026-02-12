class MyAcfqmSystem::MyAcfqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqmSystem::MyAcfqmSystem
  end

end
