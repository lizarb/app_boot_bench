class MyAcfpmSystem::MyAcfpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpmSystem::MyAcfpmSystem
  end

end
