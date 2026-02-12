class MyAatvmSystem::MyAatvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvmSystem::MyAatvmSystem
  end

end
