class MyAaonqSystem::MyAaonqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonqSystem::MyAaonqSystem
  end

end
