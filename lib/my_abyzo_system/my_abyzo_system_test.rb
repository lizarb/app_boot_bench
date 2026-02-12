class MyAbyzoSystem::MyAbyzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzoSystem::MyAbyzoSystem
  end

end
