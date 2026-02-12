class MyAajtmSystem::MyAajtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtmSystem::MyAajtmSystem
  end

end
