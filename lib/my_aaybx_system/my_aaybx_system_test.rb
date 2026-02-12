class MyAaybxSystem::MyAaybxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybxSystem::MyAaybxSystem
  end

end
