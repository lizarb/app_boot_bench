class MyAcffsSystem::MyAcffsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffsSystem::MyAcffsSystem
  end

end
