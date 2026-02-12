class MyAaldiSystem::MyAaldiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldiSystem::MyAaldiSystem
  end

end
