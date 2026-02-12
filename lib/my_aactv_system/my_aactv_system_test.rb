class MyAactvSystem::MyAactvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactvSystem::MyAactvSystem
  end

end
