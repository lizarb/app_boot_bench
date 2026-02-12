class MyAaewtSystem::MyAaewtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewtSystem::MyAaewtSystem
  end

end
