class MyAcfbrSystem::MyAcfbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbrSystem::MyAcfbrSystem
  end

end
