class MyAaptnSystem::MyAaptnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptnSystem::MyAaptnSystem
  end

end
