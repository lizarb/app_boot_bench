class MyAaareSystem::MyAaareSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaareSystem::MyAaareSystem
  end

end
