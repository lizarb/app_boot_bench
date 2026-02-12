class MyAcftnSystem::MyAcftnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftnSystem::MyAcftnSystem
  end

end
