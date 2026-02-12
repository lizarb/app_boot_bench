class MyAallxSystem::MyAallxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallxSystem::MyAallxSystem
  end

end
