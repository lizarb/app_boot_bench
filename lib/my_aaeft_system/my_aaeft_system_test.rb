class MyAaeftSystem::MyAaeftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeftSystem::MyAaeftSystem
  end

end
