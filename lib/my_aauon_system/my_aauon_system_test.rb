class MyAauonSystem::MyAauonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauonSystem::MyAauonSystem
  end

end
