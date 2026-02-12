class MyAcfggSystem::MyAcfggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfggSystem::MyAcfggSystem
  end

end
