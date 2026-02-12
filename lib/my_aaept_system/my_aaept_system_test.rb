class MyAaeptSystem::MyAaeptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeptSystem::MyAaeptSystem
  end

end
