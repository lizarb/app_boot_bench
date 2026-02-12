class MyAapdoSystem::MyAapdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdoSystem::MyAapdoSystem
  end

end
