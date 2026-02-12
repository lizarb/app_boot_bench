class MyAcfepSystem::MyAcfepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfepSystem::MyAcfepSystem
  end

end
