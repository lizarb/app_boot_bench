class MyAatwtSystem::MyAatwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwtSystem::MyAatwtSystem
  end

end
