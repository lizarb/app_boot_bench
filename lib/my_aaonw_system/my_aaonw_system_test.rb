class MyAaonwSystem::MyAaonwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonwSystem::MyAaonwSystem
  end

end
