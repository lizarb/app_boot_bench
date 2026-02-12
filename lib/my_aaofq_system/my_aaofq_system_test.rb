class MyAaofqSystem::MyAaofqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofqSystem::MyAaofqSystem
  end

end
