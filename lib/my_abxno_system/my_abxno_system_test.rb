class MyAbxnoSystem::MyAbxnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnoSystem::MyAbxnoSystem
  end

end
