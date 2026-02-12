class MyAaasxSystem::MyAaasxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasxSystem::MyAaasxSystem
  end

end
