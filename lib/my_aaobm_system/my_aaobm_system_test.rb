class MyAaobmSystem::MyAaobmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobmSystem::MyAaobmSystem
  end

end
