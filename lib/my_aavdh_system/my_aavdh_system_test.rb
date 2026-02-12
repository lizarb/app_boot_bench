class MyAavdhSystem::MyAavdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdhSystem::MyAavdhSystem
  end

end
