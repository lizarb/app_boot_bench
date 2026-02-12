class MyAaekySystem::MyAaekySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekySystem::MyAaekySystem
  end

end
