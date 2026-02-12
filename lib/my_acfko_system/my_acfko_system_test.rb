class MyAcfkoSystem::MyAcfkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkoSystem::MyAcfkoSystem
  end

end
