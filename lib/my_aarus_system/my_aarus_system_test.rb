class MyAarusSystem::MyAarusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarusSystem::MyAarusSystem
  end

end
