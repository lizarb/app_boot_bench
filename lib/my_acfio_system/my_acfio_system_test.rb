class MyAcfioSystem::MyAcfioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfioSystem::MyAcfioSystem
  end

end
