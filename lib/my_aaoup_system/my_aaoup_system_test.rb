class MyAaoupSystem::MyAaoupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoupSystem::MyAaoupSystem
  end

end
