class MyAcfuhSystem::MyAcfuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuhSystem::MyAcfuhSystem
  end

end
