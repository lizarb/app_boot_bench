class MyAaunnSystem::MyAaunnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunnSystem::MyAaunnSystem
  end

end
