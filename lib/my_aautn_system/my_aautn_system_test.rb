class MyAautnSystem::MyAautnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautnSystem::MyAautnSystem
  end

end
