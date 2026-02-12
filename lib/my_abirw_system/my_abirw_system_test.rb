class MyAbirwSystem::MyAbirwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirwSystem::MyAbirwSystem
  end

end
