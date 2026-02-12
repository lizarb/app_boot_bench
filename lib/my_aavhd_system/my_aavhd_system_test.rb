class MyAavhdSystem::MyAavhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhdSystem::MyAavhdSystem
  end

end
