class MyAagkvSystem::MyAagkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkvSystem::MyAagkvSystem
  end

end
