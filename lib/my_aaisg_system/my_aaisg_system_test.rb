class MyAaisgSystem::MyAaisgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisgSystem::MyAaisgSystem
  end

end
