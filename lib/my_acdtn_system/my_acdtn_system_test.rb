class MyAcdtnSystem::MyAcdtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtnSystem::MyAcdtnSystem
  end

end
