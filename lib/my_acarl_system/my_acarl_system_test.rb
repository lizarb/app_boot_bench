class MyAcarlSystem::MyAcarlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarlSystem::MyAcarlSystem
  end

end
