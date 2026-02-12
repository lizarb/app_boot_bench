class MyAbrusSystem::MyAbrusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrusSystem::MyAbrusSystem
  end

end
