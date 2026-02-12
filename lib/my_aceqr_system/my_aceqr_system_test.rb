class MyAceqrSystem::MyAceqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqrSystem::MyAceqrSystem
  end

end
