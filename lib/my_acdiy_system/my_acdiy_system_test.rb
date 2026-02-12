class MyAcdiySystem::MyAcdiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdiySystem::MyAcdiySystem
  end

end
