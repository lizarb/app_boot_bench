class MyAavxmSystem::MyAavxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxmSystem::MyAavxmSystem
  end

end
