class MyAcfavSystem::MyAcfavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfavSystem::MyAcfavSystem
  end

end
