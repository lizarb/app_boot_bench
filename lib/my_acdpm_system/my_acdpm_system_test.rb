class MyAcdpmSystem::MyAcdpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpmSystem::MyAcdpmSystem
  end

end
