class MyAauitSystem::MyAauitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauitSystem::MyAauitSystem
  end

end
