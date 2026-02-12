class MyAaoacSystem::MyAaoacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoacSystem::MyAaoacSystem
  end

end
