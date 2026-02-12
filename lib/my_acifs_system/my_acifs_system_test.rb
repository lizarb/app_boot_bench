class MyAcifsSystem::MyAcifsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifsSystem::MyAcifsSystem
  end

end
