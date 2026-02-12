class MyAaaftSystem::MyAaaftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaftSystem::MyAaaftSystem
  end

end
