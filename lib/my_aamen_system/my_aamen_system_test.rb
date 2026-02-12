class MyAamenSystem::MyAamenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamenSystem::MyAamenSystem
  end

end
