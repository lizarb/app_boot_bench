class MyAaotvSystem::MyAaotvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotvSystem::MyAaotvSystem
  end

end
