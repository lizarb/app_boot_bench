class MyAcfxySystem::MyAcfxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxySystem::MyAcfxySystem
  end

end
