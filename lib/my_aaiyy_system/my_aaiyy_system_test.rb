class MyAaiyySystem::MyAaiyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiyySystem::MyAaiyySystem
  end

end
