class MyAathxSystem::MyAathxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathxSystem::MyAathxSystem
  end

end
